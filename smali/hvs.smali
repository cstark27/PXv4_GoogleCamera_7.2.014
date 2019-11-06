.class public final Lhvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lhvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvs;

    invoke-direct {v0}, Lhvs;-><init>()V

    sput-object v0, Lhvs;->a:Lhvs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhvr;
    .locals 1

    new-instance v0, Lhvr;

    invoke-direct {v0}, Lhvr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhvs;->a()Lhvr;

    move-result-object v0

    return-object v0
.end method
