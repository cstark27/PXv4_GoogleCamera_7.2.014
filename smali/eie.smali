.class public final Leie;
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

    iput-object p1, p0, Leie;->a:Lrhe;

    iput-object p2, p0, Leie;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leie;->a:Lrhe;

    check-cast v0, Lklv;

    invoke-virtual {v0}, Lklv;->a()Lklx;

    move-result-object v0

    iget-object v1, p0, Leie;->b:Lrhe;

    sget-object v2, Lklx;->b:Lklx;

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    goto :goto_0

    :cond_0
    sget-object v0, Liyi;->a:Liyi;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    return-object v0
.end method
