.class public final Lhyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lhyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyd;

    invoke-direct {v0}, Lhyd;-><init>()V

    sput-object v0, Lhyd;->a:Lhyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lhyc;
    .locals 1

    new-instance v0, Lhyc;

    invoke-direct {v0}, Lhyc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lhyd;->a()Lhyc;

    move-result-object v0

    return-object v0
.end method
