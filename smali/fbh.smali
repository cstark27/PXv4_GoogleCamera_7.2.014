.class final synthetic Lfbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lfbi;


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbh;->a:Lfbi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfbh;->a:Lfbi;

    check-cast p1, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lfbi;->d()V

    :cond_0
    return-void
.end method
