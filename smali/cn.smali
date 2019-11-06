.class public final Lcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcq;

.field public final b:Lcq;

.field public c:[Lcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    iput-object v0, p0, Lcn;->a:Lcq;

    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    iput-object v0, p0, Lcn;->b:Lcq;

    const/16 v0, 0x20

    new-array v0, v0, [Lcs;

    iput-object v0, p0, Lcn;->c:[Lcs;

    return-void
.end method
