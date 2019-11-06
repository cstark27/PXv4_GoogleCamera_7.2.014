.class final synthetic Lezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmja;


# static fields
.field public static final a:Lmja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lezo;

    invoke-direct {v0}, Lezo;-><init>()V

    sput-object v0, Lezo;->a:Lmja;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lezk;

    sget-object v0, Lezq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lezk;->a(Z)V

    return-void
.end method
