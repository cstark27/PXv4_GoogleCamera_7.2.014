.class public final Lngl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lngl;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lngl;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    iget-object v0, v0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lngl;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lngl;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    return-void
.end method
