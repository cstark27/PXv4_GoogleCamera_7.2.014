.class public final Lcgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lcgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    sput-object v0, Lcgn;->a:Lcgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcgm;
    .locals 1

    new-instance v0, Lcgm;

    invoke-direct {v0}, Lcgm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcgn;->a()Lcgm;

    move-result-object v0

    return-object v0
.end method
