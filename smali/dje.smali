.class public final Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldje;->a:Lrhe;

    return-void
.end method

.method public static a(Lrhe;)Ldje;
    .locals 1

    new-instance v0, Ldje;

    invoke-direct {v0, p0}, Ldje;-><init>(Lrhe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldje;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtc;

    iget-object v0, v0, Lgtc;->b:Lmjt;

    sget-object v1, Lmiy;->b:Lmiy;

    invoke-static {v0}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiy;->a(Lmiy;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmiy;->a:Lmiy;

    invoke-static {v0}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiy;->a(Lmiy;)Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    sget-object v0, Ldjy;->a:Lmjt;

    goto :goto_0

    :cond_0
    sget-object v0, Ldjy;->b:Lmjt;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjt;

    return-object v0
.end method
