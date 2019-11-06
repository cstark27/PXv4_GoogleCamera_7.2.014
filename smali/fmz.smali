.class public final Lfmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmz;->a:Lrhe;

    iput-object p2, p0, Lfmz;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lpka;
    .locals 3

    iget-object v0, p0, Lfmz;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    iget-object v1, p0, Lfmz;->b:Lrhe;

    sget-object v2, Lciz;->i:Lcio;

    invoke-interface {v0, v2}, Lcin;->c(Lcio;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    goto :goto_0

    :cond_0
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfmz;->a()Lpka;

    move-result-object v0

    return-object v0
.end method
