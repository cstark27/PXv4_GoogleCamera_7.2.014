.class public final Lgqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqo;->a:Lrhe;

    iput-object p2, p0, Lgqo;->b:Lrhe;

    iput-object p3, p0, Lgqo;->c:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;)Lgqo;
    .locals 1

    new-instance v0, Lgqo;

    invoke-direct {v0, p0, p1, p2}, Lgqo;-><init>(Lrhe;Lrhe;Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgqo;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lgqo;->b:Lrhe;

    iget-object v2, p0, Lgqo;->c:Lrhe;

    sget-object v3, Lcit;->an:Lcio;

    invoke-interface {v0, v3}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lhnh;

    invoke-virtual {v2}, Lhnh;->a()Lhng;

    move-result-object v0

    invoke-virtual {v0}, Lhng;->a()Lgor;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lhpt;

    invoke-virtual {v1}, Lhpt;->a()Lhps;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
