.class final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private a:Z

.field private final synthetic b:Lgdf;

.field private final synthetic c:Lgcu;

.field private final synthetic d:Lbcg;


# direct methods
.method public constructor <init>(Lbcg;Lgdf;Lgcu;)V
    .locals 0

    iput-object p1, p0, Lbcf;->d:Lbcg;

    iput-object p2, p0, Lbcf;->b:Lgdf;

    iput-object p3, p0, Lbcf;->c:Lgcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcf;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lbcf;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcf;->a:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbcf;->b:Lgdf;

    iget-object p1, p1, Lgdf;->a:Lmdm;

    check-cast p1, Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbcf;->c:Lgcu;

    iget-object p1, p1, Lgcu;->a:Lmdm;

    check-cast p1, Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbcf;->d:Lbcg;

    invoke-virtual {p1}, Lbcg;->close()V

    :cond_1
    return-void
.end method
