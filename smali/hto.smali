.class public final Lhto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhto;->a:Lrhe;

    iput-object p2, p0, Lhto;->b:Lrhe;

    iput-object p3, p0, Lhto;->c:Lrhe;

    iput-object p4, p0, Lhto;->d:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;)Lhto;
    .locals 1

    new-instance v0, Lhto;

    invoke-direct {v0, p0, p1, p2, p3}, Lhto;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhto;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    iget-object v1, p0, Lhto;->b:Lrhe;

    check-cast v1, Lggz;

    invoke-virtual {v1}, Lggz;->a()Lger;

    move-result-object v1

    iget-object v2, p0, Lhto;->c:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtc;

    iget-object v3, p0, Lhto;->d:Lrhe;

    sget-object v4, Lklx;->b:Lklx;

    if-ne v0, v4, :cond_1

    sget-object v0, Lmiy;->b:Lmiy;

    iget-object v2, v2, Lgtc;->b:Lmjt;

    invoke-static {v2}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiy;->a(Lmiy;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldjy;->a:Lmjt;	# if changed, this one breaks Dual EV on Pixel 4

    goto :goto_0

    :cond_0
    sget-object v0, Ldjy;->b:Lmjt;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    :goto_0
    new-instance v2, Lmzv;

    const/16 v3, 0x23

    invoke-direct {v2, v3, v0}, Lmzv;-><init>(ILmjt;)V

    invoke-interface {v1}, Lger;->M()Lmzd;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lhte;->a(Lmzd;Lmzv;IZ)Lmov;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    return-object v0
.end method
