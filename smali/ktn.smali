.class final synthetic Lktn;
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

    iput-object p1, p0, Lktn;->a:Lktp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lktn;->a:Lktp;

    iget-object v0, v0, Lktp;->i:Lkss;

    const-string v1, "/mode_exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkss;->a(Ljava/lang/String;[B)V

    return-void
.end method
