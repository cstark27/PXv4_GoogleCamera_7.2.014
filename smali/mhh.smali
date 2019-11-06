.class final synthetic Lmhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhj;

.field private final b:Lmhc;


# direct methods
.method public constructor <init>(Lmhj;Lmhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhh;->a:Lmhj;

    iput-object p2, p0, Lmhh;->b:Lmhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmhh;->a:Lmhj;

    iget-object v1, p0, Lmhh;->b:Lmhc;

    iget-object v0, v0, Lmhj;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-interface {v0, v1}, Lmhd;->a(Lmhc;)V

    return-void
.end method
