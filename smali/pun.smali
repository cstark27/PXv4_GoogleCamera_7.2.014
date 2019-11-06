.class public final Lpun;
.super Lpuk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lpuk;-><init>()V

    iput-object p1, p0, Lpun;->a:Ljava/lang/Object;

    iput p2, p0, Lpun;->b:I

    const-string p1, "count"

    invoke-static {p2, p1}, Lqdv;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpun;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpun;->b:I

    return v0
.end method
