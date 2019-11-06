.class public final Lhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lhme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhme;

    invoke-direct {v0}, Lhme;-><init>()V

    sput-object v0, Lhme;->a:Lhme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhmd;
    .locals 1

    new-instance v0, Lhmd;

    invoke-direct {v0}, Lhmd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhme;->a()Lhmd;

    move-result-object v0

    return-object v0
.end method
