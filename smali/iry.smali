.class final synthetic Liry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lism;


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liry;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liry;->a:Ljava/lang/Boolean;

    sget-object v1, Lisq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p1, Litf;

    invoke-virtual {p1, v0}, Litf;->d(Z)V

    return-void
.end method
