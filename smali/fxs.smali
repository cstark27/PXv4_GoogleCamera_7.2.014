.class public final Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxs;->a:Lrhe;

    iput-object p2, p0, Lfxs;->b:Lrhe;

    iput-object p3, p0, Lfxs;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfxs;->a:Lrhe;

    check-cast v0, Lfxm;

    invoke-virtual {v0}, Lfxm;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfxs;->b:Lrhe;

    iget-object v2, p0, Lfxs;->c:Lrhe;

    if-eqz v0, :cond_0

    new-instance v0, Lfxg;

    invoke-direct {v0, v1}, Lfxg;-><init>(Lrhe;)V

    new-instance v1, Lfxh;

    invoke-direct {v1, v2}, Lfxh;-><init>(Lrhe;)V

    invoke-static {v0, v1}, Lpsm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
