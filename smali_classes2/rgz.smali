.class public final Lrgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# static fields
.field private static final a:Lrgz;


# instance fields
.field private final b:Lpky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgz;

    invoke-direct {v0}, Lrgz;-><init>()V

    sput-object v0, Lrgz;->a:Lrgz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrhb;

    invoke-direct {v0}, Lrhb;-><init>()V

    invoke-static {v0}, Lqdv;->c(Ljava/lang/Object;)Lpky;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lqdv;->a(Lpky;)Lpky;

    move-result-object v0

    iput-object v0, p0, Lrgz;->b:Lpky;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lrgz;->a:Lrgz;

    invoke-direct {v0}, Lrgz;->c()Lrha;

    move-result-object v0

    invoke-interface {v0}, Lrha;->a()Z

    move-result v0

    return v0
.end method

.method private final c()Lrha;
    .locals 1

    iget-object v0, p0, Lrgz;->b:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrha;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lrgz;->c()Lrha;

    move-result-object v0

    return-object v0
.end method
