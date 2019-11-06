.class final Lmlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlk;


# instance fields
.field private final a:Lndk;


# direct methods
.method public constructor <init>(Lndk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlj;->a:Lndk;

    return-void
.end method


# virtual methods
.method public final a(Lmks;)V
    .locals 1

    iget-object v0, p0, Lmlj;->a:Lndk;

    invoke-interface {p1, v0}, Lmks;->a(Lndk;)V

    return-void
.end method
