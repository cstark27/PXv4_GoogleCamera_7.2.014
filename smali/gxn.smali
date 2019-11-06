.class public final Lgxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxn;

    invoke-direct {v0}, Lgxn;-><init>()V

    sput-object v0, Lgxn;->a:Lgxn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgxn;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
