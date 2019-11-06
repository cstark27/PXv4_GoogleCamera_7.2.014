.class public final Lrgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# static fields
.field public static final a:Lrgq;


# instance fields
.field private final b:Lpky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgq;

    invoke-direct {v0}, Lrgq;-><init>()V

    sput-object v0, Lrgq;->a:Lrgq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lrgs;

    invoke-direct {v0}, Lrgs;-><init>()V

    invoke-static {v0}, Lqdv;->c(Ljava/lang/Object;)Lpky;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lqdv;->a(Lpky;)Lpky;

    move-result-object v0

    iput-object v0, p0, Lrgq;->b:Lpky;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrgq;->b()Lrgr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrgr;
    .locals 1

    iget-object v0, p0, Lrgq;->b:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgr;

    return-object v0
.end method
