.class public final Lngk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lngk;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lngk;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    const-string v0, "o"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lngk;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i()V

    iget-object p1, p0, Lngk;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    return-void
.end method
