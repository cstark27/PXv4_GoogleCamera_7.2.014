.class public final Lrgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# static fields
.field private static final a:Lrgt;


# instance fields
.field private final b:Lpky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgt;

    invoke-direct {v0}, Lrgt;-><init>()V

    sput-object v0, Lrgt;->a:Lrgt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrgv;

    invoke-direct {v0}, Lrgv;-><init>()V

    invoke-static {v0}, Lqdv;->c(Ljava/lang/Object;)Lpky;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lqdv;->a(Lpky;)Lpky;

    move-result-object v0

    iput-object v0, p0, Lrgt;->b:Lpky;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrgt;->a:Lrgt;

    invoke-direct {v0}, Lrgt;->c()Lrgu;

    move-result-object v0

    invoke-interface {v0}, Lrgu;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lrgu;
    .locals 1

    iget-object v0, p0, Lrgt;->b:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgu;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lrgt;->c()Lrgu;

    move-result-object v0

    return-object v0
.end method
