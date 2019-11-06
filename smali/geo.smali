.class public final Lgeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgeo;

    invoke-direct {v0}, Lgeo;-><init>()V

    sput-object v0, Lgeo;->a:Lgeo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lmoq;
    .locals 1

    new-instance v0, Lmoq;

    invoke-direct {v0}, Lmoq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgeo;->a()Lmoq;

    move-result-object v0

    return-object v0
.end method
