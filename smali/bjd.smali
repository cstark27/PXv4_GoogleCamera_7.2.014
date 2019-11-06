.class public final Lbjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lbjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    sput-object v0, Lbjd;->a:Lbjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lbjc;
    .locals 1

    new-instance v0, Lbjc;

    invoke-direct {v0}, Lbjc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method
