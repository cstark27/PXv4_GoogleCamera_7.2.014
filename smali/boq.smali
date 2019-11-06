.class public final Lboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lmbg;
    .locals 4

    invoke-static {}, Lbop;->a()Lqpq;

    move-result-object v0

    invoke-static {}, Ldhd;->a()Lcjn;

    move-result-object v1

    new-instance v2, Lbow;

    sget-object v3, Lmbf;->a:Lmbg;

    invoke-direct {v2, v3, v0}, Lbow;-><init>(Lmbg;Lqpq;)V

    sget-object v0, Lcjn;->c:Lcjn;

    invoke-virtual {v1, v0}, Lcjn;->a(Lcjn;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    nop

    :goto_0
    new-instance v1, Lbom;

    invoke-direct {v1, v2, v0}, Lbom;-><init>(Lmbg;I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lboq;->a()Lmbg;

    move-result-object v0

    return-object v0
.end method
