.class public final Lmio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lmio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmio;

    invoke-direct {v0}, Lmio;-><init>()V

    sput-object v0, Lmio;->a:Lmio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorm;

    invoke-direct {v0}, Lorm;-><init>()V

    return-object v0
.end method
