.class final synthetic Ljid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljin;


# direct methods
.method public constructor <init>(Ljin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->a:Ljin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljid;->a:Ljin;

    iget-object v1, v0, Ljin;->b:Lcgt;

    invoke-virtual {v1}, Lcgt;->d()Lmzh;

    move-result-object v1

    iget-object v2, v0, Ljin;->E:Ljmh;

    invoke-virtual {v0, v1, v2}, Ljin;->a(Lmzh;Ljmh;)V

    invoke-virtual {v0}, Ljin;->b()V

    return-void
.end method
