.class final synthetic Lcvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvz;

.field private final b:Lpka;


# direct methods
.method public constructor <init>(Lcvz;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvy;->a:Lcvz;

    iput-object p2, p0, Lcvy;->b:Lpka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcvy;->a:Lcvz;

    iget-object v1, p0, Lcvy;->b:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqu;

    invoke-virtual {v1}, Loqu;->j()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lcvz;->a:Lcwa;

    iget-object v0, v0, Lcwa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
