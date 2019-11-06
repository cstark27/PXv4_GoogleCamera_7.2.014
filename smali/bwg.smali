.class final synthetic Lbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpd;


# instance fields
.field private final a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwg;->a:Lbwy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbwg;->a:Lbwy;

    iget-object v1, v0, Lbwy;->g:Lbxw;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbwy;->d:Lmbf;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbwy;->d:Lmbf;

    new-instance v2, Lbwn;

    invoke-direct {v2, v0}, Lbwn;-><init>(Lbwy;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
