.class public final Lcds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcdn;

.field private final b:Lmci;

.field private final c:Lmci;


# direct methods
.method public constructor <init>(Lcdn;Lmci;Lmci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcds;->b:Lmci;

    iput-object p1, p0, Lcds;->a:Lcdn;

    iput-object p3, p0, Lcds;->c:Lmci;

    return-void
.end method


# virtual methods
.method public final a(Lklx;)Lcdr;
    .locals 1

    sget-object v0, Lklx;->a:Lklx;

    invoke-virtual {p1}, Lklx;->ordinal()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcds;->a:Lcdn;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcds;->c:Lmci;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcds;->b:Lmci;

    return-object p1
.end method
