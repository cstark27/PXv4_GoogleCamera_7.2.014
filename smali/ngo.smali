.class public final Lngo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/SurveyPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lngo;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lngo;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->i:Z

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->b()Lnhk;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnhk;->a:Z

    iget-object v0, p0, Lngo;->a:Lcom/google/android/libraries/hats20/SurveyPromptActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/hats20/SurveyPromptActivity;->finish()V

    return-void
.end method
