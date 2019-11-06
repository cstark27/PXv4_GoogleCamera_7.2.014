.class public final Llff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokq;

.field public final c:Lokr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokr;Lokq;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, p4}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, p4}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llff;->a:Ljava/lang/String;

    iput-object p2, p0, Llff;->c:Lokr;

    iput-object p3, p0, Llff;->b:Lokq;

    return-void
.end method
