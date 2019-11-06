.class public final Liav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Liav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Liav;->a:Liav;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Liau;
    .locals 1

    new-instance v0, Liau;

    invoke-direct {v0}, Liau;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Liav;->a()Liau;

    move-result-object v0

    return-object v0
.end method
