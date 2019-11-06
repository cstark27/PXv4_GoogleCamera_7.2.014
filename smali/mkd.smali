.class public final Lmkd;
.super Lmkb;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lmkb;-><init>()V

    iput-object p1, p0, Lmkd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lmkc;
    .locals 1

    new-instance p1, Lmkc;

    iget-object v0, p0, Lmkd;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lmkc;-><init>(Ljava/lang/String;Lmkb;)V

    return-object p1
.end method
