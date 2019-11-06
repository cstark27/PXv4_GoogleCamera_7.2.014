.class public final Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lhzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhzq;

    invoke-direct {v0}, Lhzq;-><init>()V

    sput-object v0, Lhzq;->a:Lhzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhzp;
    .locals 1

    new-instance v0, Lhzp;

    invoke-direct {v0}, Lhzp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhzq;->a()Lhzp;

    move-result-object v0

    return-object v0
.end method
