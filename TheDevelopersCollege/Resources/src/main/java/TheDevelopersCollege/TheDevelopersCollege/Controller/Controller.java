package TheDevelopersCollege.TheDevelopersCollege.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import TheDevelopersCollege.TheDevelopersCollege.Entity.Feedback;
import TheDevelopersCollege.TheDevelopersCollege.Repository.FeedbackRepo;

@org.springframework.stereotype.Controller
public class Controller {

	@Autowired
	FeedbackRepo fRepo;
	
	@RequestMapping("/")
	public String index() {
		
		return "home";
	}
	
	@GetMapping("/feedback")// as browsers default method is get we need to implement one get method and then send
	//the data to the post method, in this case "feedback" method.
	public String getFeedback() {
		return "feedback";
	}
	
	//Working Fine
//	@PostMapping("/feedback")
//	public String feedback(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("comment") String comment) {
//		Feedback fb = new Feedback();
//	    fb.setName(name);
//	    fb.setEmail(email);
//	    fb.setComment(comment);
//	    fRepo.save(fb);
//		return "feedback";
//	}
	
	//Chat-GPT (Working Fine)
	@PostMapping("/feedback")
	public String feedback(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("comment") String comment) {
	    // Check if the email already exists in the database
	    Feedback existingFeedback = fRepo.findByEmail(email);
	    
	    if(existingFeedback != null) {
	        // Email already exists, update the existing feedback
	        existingFeedback.setComment(existingFeedback.getComment() + "\n" + comment); // Append the new comment to the existing one
	        // The above line enable us to add the new comments of the same user in his existing comment column in db.
	        fRepo.save(existingFeedback);
	    } else {
	        // Email doesn't exist, create a new feedback entry
	        Feedback fb = new Feedback();
	        fb.setName(name);
	        fb.setEmail(email);
	        fb.setComment(comment);
	        fRepo.save(fb);
	    }
	    
	    return "feedback";
	}
	
	@GetMapping("/mba")
	public String mbaPage() {
		
		return "mba";
	}
	
	@PostMapping("/mba")
	public String mbaPostPage(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("comment") String comment) {
	    // Check if the email already exists in the database
	    Feedback existingFeedback = fRepo.findByEmail(email);
	    
	    if(existingFeedback != null) {
	        // Email already exists, update the existing feedback
	        existingFeedback.setComment(existingFeedback.getComment() + "\n" + comment); // Append the new comment to the existing one
	        // The above line enable us to add the new comments of the same user in his existing comment column in db.
	        fRepo.save(existingFeedback);
	    } else {
	        // Email doesn't exist, create a new feedback entry
	        Feedback fb = new Feedback();
	        fb.setName(name);
	        fb.setEmail(email);
	        fb.setComment(comment);
	        fRepo.save(fb);
	    }
	    
	    return "mba";
	}
	
	@GetMapping("/mca")
	public String mcaPage() {
		
		return "mca";
	}
	
	@PostMapping("/mca")
	public String mcaPostPage(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("comment") String comment) {
	    // Check if the email already exists in the database
	    Feedback existingFeedback = fRepo.findByEmail(email);
	    
	    if(existingFeedback != null) {
	        // Email already exists, update the existing feedback
	        existingFeedback.setComment(existingFeedback.getComment() + "\n" + comment); // Append the new comment to the existing one
	        // The above line enable us to add the new comments of the same user in his existing comment column in db.
	        fRepo.save(existingFeedback);
	    } else {
	        // Email doesn't exist, create a new feedback entry
	        Feedback fb = new Feedback();
	        fb.setName(name);
	        fb.setEmail(email);
	        fb.setComment(comment);
	        fRepo.save(fb);
	    }
	    
	    return "mca";
	}
	
	@GetMapping("/mcs")
	public String mcsPage() {
		
		return "mcs";
	}
	
	@PostMapping("/mcs")
	public String mcsPostPage(@RequestParam("name") String name, @RequestParam("email") String email, @RequestParam("comment") String comment) {
	    // Check if the email already exists in the database
	    Feedback existingFeedback = fRepo.findByEmail(email);
	    
	    if(existingFeedback != null) {
	        // Email already exists, update the existing feedback
	        existingFeedback.setComment(existingFeedback.getComment() + "\n" + comment); // Append the new comment to the existing one
	        // The above line enable us to add the new comments of the same user in his existing comment column in db.
	        fRepo.save(existingFeedback);
	    } else {
	        // Email doesn't exist, create a new feedback entry
	        Feedback fb = new Feedback();
	        fb.setName(name);
	        fb.setEmail(email);
	        fb.setComment(comment);
	        fRepo.save(fb);
	    }
	    
	    return "mcs";
	}


}
