.class final synthetic Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Lmiy;


# direct methods
.method public constructor <init>(Lmiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->a:Lmiy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lgya;->a:Lmiy;

    check-cast p1, Lmjt;

    sget v1, Lgyi;->c:I

    invoke-static {p1}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiy;->a(Lmiy;)Z

    move-result p1

    return p1
.end method
