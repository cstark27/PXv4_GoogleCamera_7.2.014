.class final synthetic Levw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;


# instance fields
.field private final a:Lewm;


# direct methods
.method public constructor <init>(Lewm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levw;->a:Lewm;

    return-void
.end method


# virtual methods
.method public final dismissKeyguard(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 2

    iget-object v0, p0, Levw;->a:Lewm;

    iget-object v1, v0, Lewm;->j:Liey;

    iget-object v0, v0, Lewm;->g:Landroid/app/Activity;

    invoke-interface {v1, v0, p1}, Liey;->a(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method
