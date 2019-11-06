.class public final Ldix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldix;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldix;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldju;

    new-instance v1, Ldit;

    invoke-direct {v1, v0}, Ldit;-><init>(Ldju;)V

    invoke-static {v1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

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
