.class public final Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larz;


# instance fields
.field private final a:Larh;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Larf;

    invoke-direct {v0}, Larf;-><init>()V

    invoke-direct {p0, v0}, Lare;-><init>(Larh;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    new-instance p1, Lari;

    invoke-direct {p1}, Lari;-><init>()V

    invoke-direct {p0, p1}, Lare;-><init>(Larh;)V

    return-void
.end method

.method private constructor <init>(Larh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lare;->a:Larh;

    return-void
.end method


# virtual methods
.method public final a(Lash;)Lary;
    .locals 1

    new-instance p1, Larj;

    iget-object v0, p0, Lare;->a:Larh;

    invoke-direct {p1, v0}, Larj;-><init>(Larh;)V

    return-object p1
.end method
