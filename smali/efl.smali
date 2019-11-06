.class final Lefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field private a:Lmyp;

.field private b:Lhan;

.field private final synthetic c:Lefq;


# direct methods
.method public synthetic constructor <init>(Lefq;)V
    .locals 0

    iput-object p1, p0, Lefl;->c:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhan;)Lhap;
    .locals 0

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhan;

    iput-object p1, p0, Lefl;->b:Lhan;

    return-object p0
.end method

.method public final bridge synthetic a(Lmyp;)Lhap;
    .locals 0

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyp;

    iput-object p1, p0, Lefl;->a:Lmyp;

    return-object p0
.end method

.method public final a()Lhaq;
    .locals 4

    iget-object v0, p0, Lefl;->a:Lmyp;

    const-class v1, Lmyp;

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lefl;->b:Lhan;

    const-class v1, Lhan;

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lefp;

    iget-object v1, p0, Lefl;->c:Lefq;

    iget-object v2, p0, Lefl;->a:Lmyp;

    iget-object v3, p0, Lefl;->b:Lhan;

    invoke-direct {v0, v1, v2, v3}, Lefp;-><init>(Lefq;Lmyp;Lhan;)V

    return-object v0
.end method
