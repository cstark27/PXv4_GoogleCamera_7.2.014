.class final Lhik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# instance fields
.field private final synthetic a:Lhip;


# direct methods
.method public constructor <init>(Lhip;)V
    .locals 0

    iput-object p1, p0, Lhik;->a:Lhip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhik;->a:Lhip;

    iget-boolean v0, p1, Lhip;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lhip;->f:Lihm;

    iget-object p1, p1, Lhip;->s:Lihp;

    invoke-interface {v0, p1}, Lihm;->a(Lihp;)V

    :cond_0
    return-void
.end method
