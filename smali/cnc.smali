.class public final Lcnc;
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

    iput-object p1, p0, Lcnc;->a:Lrhe;

    return-void
.end method

.method public static a(Lmkh;)Lmkg;
    .locals 1

    instance-of v0, p0, Lmkg;

    if-eqz v0, :cond_0

    check-cast p0, Lmkg;

    goto :goto_0

    :cond_0
    new-instance v0, Lcni;

    invoke-direct {v0, p0}, Lcni;-><init>(Lmkh;)V

    nop

    move-object p0, v0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmkg;

    return-object p0
.end method


# virtual methods
.method public final a()Lmkg;
    .locals 1

    iget-object v0, p0, Lcnc;->a:Lrhe;

    check-cast v0, Lmkf;

    invoke-virtual {v0}, Lmkf;->a()Lmkh;

    move-result-object v0

    invoke-static {v0}, Lcnc;->a(Lmkh;)Lmkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnc;->a()Lmkg;

    move-result-object v0

    return-object v0
.end method
