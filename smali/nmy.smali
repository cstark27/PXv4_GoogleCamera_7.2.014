.class public final Lnmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lnmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmy;

    invoke-direct {v0}, Lnmy;-><init>()V

    sput-object v0, Lnmy;->a:Lnmy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnmx;
    .locals 1

    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    return-object v0
.end method

.method public static final b()Lnmx;
    .locals 1

    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnmy;->b()Lnmx;

    move-result-object v0

    return-object v0
.end method
