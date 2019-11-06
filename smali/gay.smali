.class public final Lgay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lgay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgay;

    invoke-direct {v0}, Lgay;-><init>()V

    sput-object v0, Lgay;->a:Lgay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lgax;
    .locals 1

    new-instance v0, Lgax;

    invoke-direct {v0}, Lgax;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgay;->a()Lgax;

    move-result-object v0

    return-object v0
.end method
