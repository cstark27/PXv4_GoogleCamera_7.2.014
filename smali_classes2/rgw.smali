.class public final Lrgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# static fields
.field public static final a:Lrgw;


# instance fields
.field private final b:Lpky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgw;

    invoke-direct {v0}, Lrgw;-><init>()V

    sput-object v0, Lrgw;->a:Lrgw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrgy;

    invoke-direct {v0}, Lrgy;-><init>()V

    invoke-static {v0}, Lqdv;->c(Ljava/lang/Object;)Lpky;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lqdv;->a(Lpky;)Lpky;

    move-result-object v0

    iput-object v0, p0, Lrgw;->b:Lpky;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrgw;->b()Lrgx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrgx;
    .locals 1

    iget-object v0, p0, Lrgw;->b:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgx;

    return-object v0
.end method
