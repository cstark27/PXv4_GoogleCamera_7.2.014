.class public final Lkmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lkmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkmc;

    invoke-direct {v0}, Lkmc;-><init>()V

    sput-object v0, Lkmc;->a:Lkmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkmb;
    .locals 1

    new-instance v0, Lkmb;

    invoke-direct {v0}, Lkmb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkmc;->a()Lkmb;

    move-result-object v0

    return-object v0
.end method
