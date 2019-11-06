.class final Lifa;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Lifb;


# direct methods
.method public constructor <init>(Lifb;ZLandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lifa;->c:Lifb;

    iput-boolean p2, p0, Lifa;->a:Z

    iput-object p3, p0, Lifa;->b:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissSucceeded()V
    .locals 3

    sget-object v0, Lifb;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lifa;->c:Lifb;

    iget-object v2, v1, Lifb;->b:Landroid/content/Context;

    iget-object v1, v1, Lifb;->d:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lifa;->c:Lifb;

    iget-object v1, v1, Lifb;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lifa;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    :goto_0
    iget-object v0, p0, Lifa;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/TaskStackBuilder;->startActivities()V

    return-void
.end method
