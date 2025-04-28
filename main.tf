provider "github"{
    token="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"
    owner="klu-2200031578"

}
resource "github_repository" "example"{
    name="Team-06_CDProject"
    description="This is for CDProject"
    private=true
    auto_init=true
    gitignore_template="Terraform"
}