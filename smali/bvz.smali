.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVEContrl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lprs;->a(Ljava/util/Collection;)Lprs;

    iput-object p2, p0, Lbvz;->a:Lcin;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
