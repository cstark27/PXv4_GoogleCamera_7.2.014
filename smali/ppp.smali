.class public abstract Lppp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lppp;

.field public static final b:Lppp;

.field public static final c:Lppp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lppn;

    invoke-direct {v0}, Lppn;-><init>()V

    sput-object v0, Lppp;->a:Lppp;

    new-instance v0, Lppo;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lppo;-><init>(I)V

    sput-object v0, Lppp;->b:Lppp;

    new-instance v0, Lppo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lppo;-><init>(I)V

    sput-object v0, Lppp;->c:Lppp;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lppp;
.end method
