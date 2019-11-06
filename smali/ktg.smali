.class final synthetic Lktg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktp;


# direct methods
.method public constructor <init>(Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktg;->a:Lktp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lktg;->a:Lktp;

    iget-boolean v1, v0, Lktp;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lktp;->i:Lkss;

    const/4 v1, 0x0

    const-string v2, "/cancel_notify_wear"

    invoke-virtual {v0, v2, v1}, Lkss;->a(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
