.class public final Lnlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lnlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlz;

    invoke-direct {v0}, Lnlz;-><init>()V

    sput-object v0, Lnlz;->a:Lnlz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lnly;
    .locals 1

    new-instance v0, Lnly;

    invoke-direct {v0}, Lnly;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lnlz;->a()Lnly;

    move-result-object v0

    return-object v0
.end method
