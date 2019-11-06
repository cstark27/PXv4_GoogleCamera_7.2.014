.class final synthetic Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyy;->a:Lbzk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbyy;->a:Lbzk;

    iget-object v1, v0, Lbzk;->c:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoy;

    invoke-interface {v1}, Ljoy;->b()V

    invoke-virtual {v0}, Lbzk;->b()V

    return-void
.end method
