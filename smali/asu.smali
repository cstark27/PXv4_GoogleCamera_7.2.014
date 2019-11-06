.class public final Lasu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# static fields
.field public static final a:Lasu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasu;

    invoke-direct {v0}, Lasu;-><init>()V

    sput-object v0, Lasu;->a:Lasu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaln;)Larx;
    .locals 0

    new-instance p2, Larx;

    new-instance p3, Lazh;

    invoke-direct {p3, p1}, Lazh;-><init>(Ljava/lang/Object;)V

    new-instance p4, Last;

    invoke-direct {p4, p1}, Last;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Larx;-><init>(Lalj;Lalw;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
